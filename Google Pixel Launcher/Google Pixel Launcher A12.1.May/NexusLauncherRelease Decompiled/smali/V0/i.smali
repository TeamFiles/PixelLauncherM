.class public final synthetic LV0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:LV0/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/i;

    invoke-direct {v0}, LV0/i;-><init>()V

    sput-object v0, LV0/i;->a:LV0/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/notification/NotificationListener;->a(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
