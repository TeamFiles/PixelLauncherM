.class public final synthetic Lz1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# static fields
.field public static final synthetic a:Lz1/M;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/M;

    invoke-direct {v0}, Lz1/M;-><init>()V

    sput-object v0, Lz1/M;->a:Lz1/M;

    return-void
.end method

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
