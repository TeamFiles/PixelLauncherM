.class public final synthetic LL1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LL1/j;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LL1/j;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/g;->a:LL1/j;

    iput-object p2, p0, LL1/g;->b:Ljava/util/Set;

    iput-object p3, p0, LL1/g;->c:Ljava/util/Set;

    iput-object p4, p0, LL1/g;->d:Ljava/util/Set;

    iput-object p5, p0, LL1/g;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LL1/g;->a:LL1/j;

    iget-object v1, p0, LL1/g;->b:Ljava/util/Set;

    iget-object v2, p0, LL1/g;->c:Ljava/util/Set;

    iget-object v3, p0, LL1/g;->d:Ljava/util/Set;

    iget-object v4, p0, LL1/g;->e:Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-static/range {v0 .. v5}, LL1/j;->d(LL1/j;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method
