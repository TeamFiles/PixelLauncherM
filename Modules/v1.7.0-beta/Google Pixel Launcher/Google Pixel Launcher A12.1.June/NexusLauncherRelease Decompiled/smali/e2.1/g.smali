.class public final synthetic Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/g;->a:Ljava/util/Set;

    iput-object p2, p0, Le2/g;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le2/g;->a:Ljava/util/Set;

    iget-object p0, p0, Le2/g;->b:Ljava/util/Set;

    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-static {v0, p0, p1}, Le2/j;->c(Ljava/util/Set;Ljava/util/Set;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method
