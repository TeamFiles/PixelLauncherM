.class public final synthetic Lcom/android/launcher3/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Workspace$ItemOperator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace$ItemOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Y0;->a:Lcom/android/launcher3/Workspace$ItemOperator;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Y0;->a:Lcom/android/launcher3/Workspace$ItemOperator;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Workspace;->p(Lcom/android/launcher3/Workspace$ItemOperator;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
