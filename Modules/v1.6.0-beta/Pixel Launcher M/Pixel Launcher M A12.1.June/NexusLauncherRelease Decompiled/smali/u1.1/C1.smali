.class public final synthetic Lu1/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# static fields
.field public static final synthetic a:Lu1/C1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/C1;

    invoke-direct {v0}, Lu1/C1;-><init>()V

    sput-object v0, Lu1/C1;->a:Lu1/C1;

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

    invoke-static {p1}, Lcom/android/quickstep/RecentsModel;->a(Landroid/content/Context;)Lcom/android/quickstep/RecentsModel;

    move-result-object p0

    return-object p0
.end method
