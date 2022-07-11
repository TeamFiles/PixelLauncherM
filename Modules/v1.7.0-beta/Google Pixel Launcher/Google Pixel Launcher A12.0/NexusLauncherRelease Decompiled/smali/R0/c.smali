.class public final synthetic LR0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/testing/TestInformationHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/testing/TestInformationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/c;->a:Lcom/android/launcher3/testing/TestInformationHandler;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR0/c;->a:Lcom/android/launcher3/testing/TestInformationHandler;

    invoke-virtual {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method
