.class public final synthetic LA1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LA1/w0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/w0;

    invoke-direct {v0}, LA1/w0;-><init>()V

    sput-object v0, LA1/w0;->a:LA1/w0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-static {p1}, LA1/M0;->j(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method
