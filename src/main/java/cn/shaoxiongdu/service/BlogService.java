/*
 * 版权所有 (c) 2021. 写Bug的小杜 <https://github.com/shaoxiongdu>  保留所有权利
 */

package cn.shaoxiongdu.service;

import cn.shaoxiongdu.po.Blog;
import cn.shaoxiongdu.vo.BlogQuery;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;
import java.util.Map;

public interface BlogService {


    /**
     * 获取博客
     *
     * @param id id
     * @return {@link Blog}
     */
    Blog getBlog(Long id);

    /**
     * 获取和转换
     *
     * @param id id
     * @return {@link Blog}
     */
    Blog getAndConvert(Long id);

    Page<Blog> listBlog(Pageable pageable,BlogQuery blog);

    Page<Blog> listBlog(Pageable pageable);

    Page<Blog> listBlog(Long tagId,Pageable pageable);

    Page<Blog> listBlog(String query,Pageable pageable);

    List<Blog> listRecommendBlogTop(Integer size);

    Map<String,List<Blog>> archiveBlog();

    Long countBlog();

    /**
     * 保存博客
     *
     * @param blog 博客
     * @return {@link Blog}
     */
    Blog saveBlog(Blog blog);

    /**
     * 更新博客
     *
     * @param id   id
     * @param blog 博客
     * @return {@link Blog}
     */
    Blog updateBlog(Long id,Blog blog);

    /**
     * 删除的博客
     *
     * @param id id
     */
    void deleteBlog(Long id);
}
