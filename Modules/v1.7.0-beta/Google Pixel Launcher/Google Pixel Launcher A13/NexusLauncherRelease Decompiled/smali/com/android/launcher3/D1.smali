.class public final synthetic Lcom/android/launcher3/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Workspace;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/D1;->a:Lcom/android/launcher3/Workspace;

    iput p2, p0, Lcom/android/launcher3/D1;->b:I

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/D1;->a:Lcom/android/launcher3/Workspace;

    iget p0, p0, Lcom/android/launcher3/D1;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/Workspace;->n(Lcom/android/launcher3/Workspace;ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
