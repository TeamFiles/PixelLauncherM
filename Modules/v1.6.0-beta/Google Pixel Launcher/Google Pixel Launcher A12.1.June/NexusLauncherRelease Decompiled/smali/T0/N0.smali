.class public final synthetic LT0/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/PackageUpdatedTask;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/android/launcher3/util/ItemInfoMatcher;

.field public final synthetic e:Lcom/android/launcher3/util/IntSet;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/android/launcher3/util/IntSet;

.field public final synthetic h:Ljava/util/HashSet;

.field public final synthetic i:Ljava/util/HashMap;

.field public final synthetic j:Lcom/android/launcher3/icons/IconCache;

.field public final synthetic k:Lcom/android/launcher3/util/FlagOp;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/PackageUpdatedTask;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/IntSet;ZLcom/android/launcher3/util/IntSet;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/N0;->a:Lcom/android/launcher3/model/PackageUpdatedTask;

    iput-object p2, p0, LT0/N0;->b:Ljava/util/HashSet;

    iput-object p3, p0, LT0/N0;->c:Landroid/content/Context;

    iput-object p4, p0, LT0/N0;->d:Lcom/android/launcher3/util/ItemInfoMatcher;

    iput-object p5, p0, LT0/N0;->e:Lcom/android/launcher3/util/IntSet;

    iput-boolean p6, p0, LT0/N0;->f:Z

    iput-object p7, p0, LT0/N0;->g:Lcom/android/launcher3/util/IntSet;

    iput-object p8, p0, LT0/N0;->h:Ljava/util/HashSet;

    iput-object p9, p0, LT0/N0;->i:Ljava/util/HashMap;

    iput-object p10, p0, LT0/N0;->j:Lcom/android/launcher3/icons/IconCache;

    iput-object p11, p0, LT0/N0;->k:Lcom/android/launcher3/util/FlagOp;

    iput-object p12, p0, LT0/N0;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, LT0/N0;->a:Lcom/android/launcher3/model/PackageUpdatedTask;

    iget-object v1, p0, LT0/N0;->b:Ljava/util/HashSet;

    iget-object v2, p0, LT0/N0;->c:Landroid/content/Context;

    iget-object v3, p0, LT0/N0;->d:Lcom/android/launcher3/util/ItemInfoMatcher;

    iget-object v4, p0, LT0/N0;->e:Lcom/android/launcher3/util/IntSet;

    iget-boolean v5, p0, LT0/N0;->f:Z

    iget-object v6, p0, LT0/N0;->g:Lcom/android/launcher3/util/IntSet;

    iget-object v7, p0, LT0/N0;->h:Ljava/util/HashSet;

    iget-object v8, p0, LT0/N0;->i:Ljava/util/HashMap;

    iget-object v9, p0, LT0/N0;->j:Lcom/android/launcher3/icons/IconCache;

    iget-object v10, p0, LT0/N0;->k:Lcom/android/launcher3/util/FlagOp;

    iget-object v11, p0, LT0/N0;->l:Ljava/util/ArrayList;

    move-object v12, p1

    check-cast v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static/range {v0 .. v12}, Lcom/android/launcher3/model/PackageUpdatedTask;->l(Lcom/android/launcher3/model/PackageUpdatedTask;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/util/ItemInfoMatcher;Lcom/android/launcher3/util/IntSet;ZLcom/android/launcher3/util/IntSet;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method
