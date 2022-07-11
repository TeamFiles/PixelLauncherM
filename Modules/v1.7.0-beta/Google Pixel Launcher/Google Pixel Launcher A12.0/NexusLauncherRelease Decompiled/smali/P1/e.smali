.class public final synthetic LP1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LP1/j;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LP1/j;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/e;->a:LP1/j;

    iput-object p2, p0, LP1/e;->b:Ljava/util/Set;

    iput-object p3, p0, LP1/e;->c:Ljava/util/Set;

    iput-object p4, p0, LP1/e;->d:Ljava/util/Set;

    iput-object p5, p0, LP1/e;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LP1/e;->a:LP1/j;

    iget-object v1, p0, LP1/e;->b:Ljava/util/Set;

    iget-object v2, p0, LP1/e;->c:Ljava/util/Set;

    iget-object v3, p0, LP1/e;->d:Ljava/util/Set;

    iget-object v4, p0, LP1/e;->e:Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-static/range {v0 .. v5}, LP1/j;->d(LP1/j;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method
