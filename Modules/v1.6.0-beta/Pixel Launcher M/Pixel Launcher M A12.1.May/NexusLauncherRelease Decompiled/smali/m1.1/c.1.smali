.class public final synthetic Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/util/DisplayController;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/DisplayController;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/c;->b:Lcom/android/launcher3/util/DisplayController;

    iput-object p2, p0, Lm1/c;->c:Landroid/content/Context;

    iput p3, p0, Lm1/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm1/c;->b:Lcom/android/launcher3/util/DisplayController;

    iget-object v1, p0, Lm1/c;->c:Landroid/content/Context;

    iget p0, p0, Lm1/c;->d:I

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/DisplayController;->k(Lcom/android/launcher3/util/DisplayController;Landroid/content/Context;I)V

    return-void
.end method
