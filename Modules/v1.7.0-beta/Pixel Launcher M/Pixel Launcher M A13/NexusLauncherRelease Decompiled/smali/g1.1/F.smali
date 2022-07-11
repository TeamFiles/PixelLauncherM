.class public final synthetic Lg1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/MultiScalePropertyFactory;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/MultiScalePropertyFactory;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/F;->a:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    iput-object p2, p0, Lg1/F;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg1/F;->a:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    iget-object p0, p0, Lg1/F;->b:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->a(Lcom/android/launcher3/util/MultiScalePropertyFactory;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    move-result-object p0

    return-object p0
.end method
