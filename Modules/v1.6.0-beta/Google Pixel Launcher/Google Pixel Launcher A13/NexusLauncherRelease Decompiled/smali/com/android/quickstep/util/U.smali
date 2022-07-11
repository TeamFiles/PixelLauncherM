.class public final synthetic Lcom/android/quickstep/util/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/android/quickstep/util/VibratorWrapper;

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/VibratorWrapper;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
