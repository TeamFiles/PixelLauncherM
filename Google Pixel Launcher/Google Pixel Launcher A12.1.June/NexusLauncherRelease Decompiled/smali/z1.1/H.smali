.class public final synthetic Lz1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/quickstep/BaseActivityInterface;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/H;->a:Landroid/content/Context;

    iput-object p2, p0, Lz1/H;->b:Lcom/android/quickstep/BaseActivityInterface;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz1/H;->a:Landroid/content/Context;

    iget-object p0, p0, Lz1/H;->b:Lcom/android/quickstep/BaseActivityInterface;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->c(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    return-object p0
.end method
