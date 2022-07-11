.class public final synthetic Lcom/android/quickstep/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/android/quickstep/util/ImageActionUtils;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
