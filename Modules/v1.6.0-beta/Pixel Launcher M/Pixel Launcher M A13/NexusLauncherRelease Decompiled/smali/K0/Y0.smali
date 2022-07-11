.class public final synthetic LK0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/WellbeingModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/WellbeingModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/Y0;->a:Lcom/android/launcher3/model/WellbeingModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LK0/Y0;->a:Lcom/android/launcher3/model/WellbeingModel;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/WellbeingModel;->c(Lcom/android/launcher3/model/WellbeingModel;Landroid/content/Intent;)V

    return-void
.end method
