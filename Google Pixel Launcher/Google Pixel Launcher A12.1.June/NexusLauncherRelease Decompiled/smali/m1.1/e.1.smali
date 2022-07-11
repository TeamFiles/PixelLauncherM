.class public final synthetic Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# static fields
.field public static final synthetic a:Lm1/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/e;

    invoke-direct {v0}, Lm1/e;-><init>()V

    sput-object v0, Lm1/e;->a:Lm1/e;

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

    invoke-static {p1}, Lcom/android/launcher3/util/DynamicResource;->a(Landroid/content/Context;)Lcom/android/launcher3/util/DynamicResource;

    move-result-object p0

    return-object p0
.end method
