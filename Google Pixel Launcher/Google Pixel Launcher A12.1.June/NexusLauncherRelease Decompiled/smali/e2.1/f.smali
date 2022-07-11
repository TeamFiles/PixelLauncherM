.class public final synthetic Le2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/f;->a:Ljava/util/Set;

    iput-object p2, p0, Le2/f;->b:Ljava/util/Set;

    iput-object p3, p0, Le2/f;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le2/f;->a:Ljava/util/Set;

    iget-object v1, p0, Le2/f;->b:Ljava/util/Set;

    iget-object p0, p0, Le2/f;->c:Ljava/util/Set;

    check-cast p1, Landroid/app/search/SearchTarget;

    invoke-static {v0, v1, p0, p1}, Le2/j;->f(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroid/app/search/SearchTarget;)V

    return-void
.end method
