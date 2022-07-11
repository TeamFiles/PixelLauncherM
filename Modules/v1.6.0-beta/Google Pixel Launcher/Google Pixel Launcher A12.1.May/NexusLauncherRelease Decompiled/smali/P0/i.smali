.class public final synthetic LP0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/IconCache;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfoWithIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/i;->a:Lcom/android/launcher3/icons/IconCache;

    iput-object p2, p0, LP0/i;->b:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP0/i;->a:Lcom/android/launcher3/icons/IconCache;

    iget-object p0, p0, LP0/i;->b:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/IconCache;->f(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method
